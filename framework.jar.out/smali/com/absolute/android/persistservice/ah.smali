.class public final Lcom/absolute/android/persistservice/ah;
.super Lcom/absolute/android/persistence/IABTPersistenceLog$Stub;
.source "SourceFile"


# instance fields
.field private a:Lcom/absolute/android/persistservice/y;


# direct methods
.method constructor <init>(Lcom/absolute/android/persistservice/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/absolute/android/persistence/IABTPersistenceLog$Stub;-><init>()V

    iput-object p1, p0, Lcom/absolute/android/persistservice/ah;->a:Lcom/absolute/android/persistservice/y;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/absolute/android/persistservice/ah;->a:Lcom/absolute/android/persistservice/y;

    invoke-virtual {v0}, Lcom/absolute/android/persistservice/y;->a()V

    return-void
.end method

.method public final getIterator(I)Lcom/absolute/android/persistence/IABTLogIterator;
    .locals 1

    iget-object v0, p0, Lcom/absolute/android/persistservice/ah;->a:Lcom/absolute/android/persistservice/y;

    invoke-virtual {v0, p1}, Lcom/absolute/android/persistservice/y;->a(I)Lcom/absolute/android/persistence/IABTLogIterator;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxLogSizeKB()I
    .locals 1

    iget-object v0, p0, Lcom/absolute/android/persistservice/ah;->a:Lcom/absolute/android/persistservice/y;

    invoke-virtual {v0}, Lcom/absolute/android/persistservice/y;->c()I

    move-result v0

    return v0
.end method

.method public final getNumberOfLogs()I
    .locals 1

    iget-object v0, p0, Lcom/absolute/android/persistservice/ah;->a:Lcom/absolute/android/persistservice/y;

    invoke-virtual {v0}, Lcom/absolute/android/persistservice/y;->b()I

    move-result v0

    return v0
.end method

.method public final logMessage(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/absolute/android/persistservice/ah;->a:Lcom/absolute/android/persistservice/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/absolute/android/persistservice/y;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/absolute/android/persistservice/ah;->a:Lcom/absolute/android/persistservice/y;

    invoke-virtual {v0, p1, p2}, Lcom/absolute/android/persistservice/y;->a(II)V

    return-void
.end method
