.class public Lcom/android/phone/operator/kor/LGTPhotoRingDB;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "LGTPhotoRingDB.java"


# instance fields
.field private mcontext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "photoring.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/android/phone/operator/kor/LGTPhotoRingDB;->mcontext:Landroid/content/Context;

    return-void
.end method

.method private initPhotoringTemplate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v5, p0, Lcom/android/phone/operator/kor/LGTPhotoRingDB;->mcontext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090092

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object v0, v4

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE photoring_reject_num (_id INTEGER PRIMARY KEY AUTOINCREMENT, photoring_reject_number TEXT NOT NULL,photoring_reject_checked INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE phrase_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, phrase TEXT NOT NULL, content_path TEXT, thumb_path TEXT, data_type INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/phone/operator/kor/LGTPhotoRingDB;->initPhotoringTemplate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "CREATE TABLE mcid_cache (_id INTEGER PRIMARY KEY AUTOINCREMENT,sender_CTN TEXT NOT NULL, cache_url TEXT, cache_data TEXT, cache_hit INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    const-string v0, "DROP TABLE IF EXISTS photoring_reject_num"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/phone/operator/kor/LGTPhotoRingDB;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-ne p3, v1, :cond_1

    const-string v0, "LGTPhotoRingDB"

    const-string v1, "updated DB verwion 1 -> 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CREATE TABLE mcid_cache (_id INTEGER PRIMARY KEY AUTOINCREMENT,sender_CTN TEXT NOT NULL, cache_url TEXT, cache_data TEXT, cache_hit INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
