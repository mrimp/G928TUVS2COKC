.class Lcom/ime/framework/language/ContextAwareLanguageManager$PreferredLanguageSet;
.super Ljava/lang/Object;
.source "ContextAwareLanguageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ime/framework/language/ContextAwareLanguageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PreferredLanguageSet"
.end annotation


# instance fields
.field private mKey:I

.field private mPreferLanguageList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ime/framework/language/ContextAwareLanguageManager$PreferredLanguage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ime/framework/language/ContextAwareLanguageManager$PreferredLanguage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ime/framework/language/ContextAwareLanguageManager$PreferredLanguageSet;->mKey:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ime/framework/language/ContextAwareLanguageManager$PreferredLanguageSet;->mPreferLanguageList:Ljava/util/LinkedList;

    iput p1, p0, Lcom/ime/framework/language/ContextAwareLanguageManager$PreferredLanguageSet;->mKey:I

    iput-object p2, p0, Lcom/ime/framework/language/ContextAwareLanguageManager$PreferredLanguageSet;->mPreferLanguageList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public getKey()I
    .locals 1

    iget v0, p0, Lcom/ime/framework/language/ContextAwareLanguageManager$PreferredLanguageSet;->mKey:I

    return v0
.end method

.method public getPreferredLanguageList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ime/framework/language/ContextAwareLanguageManager$PreferredLanguage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ime/framework/language/ContextAwareLanguageManager$PreferredLanguageSet;->mPreferLanguageList:Ljava/util/LinkedList;

    return-object v0
.end method
