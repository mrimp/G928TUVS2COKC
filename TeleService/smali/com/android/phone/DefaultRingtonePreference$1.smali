.class Lcom/android/phone/DefaultRingtonePreference$1;
.super Ljava/lang/Object;
.source "DefaultRingtonePreference.java"

# interfaces
.implements Lcom/android/phone/RingtoneRecommender$OnHighlightResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/phone/DefaultRingtonePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/DefaultRingtonePreference;


# direct methods
.method constructor <init>(Lcom/android/phone/DefaultRingtonePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/DefaultRingtonePreference$1;->this$0:Lcom/android/phone/DefaultRingtonePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 3

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/phone/DefaultRingtonePreference$1;->this$0:Lcom/android/phone/DefaultRingtonePreference;

    invoke-virtual {v1}, Lcom/android/phone/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/phone/RecommendRingtoneDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "recommend_offset"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "simIndex"

    iget-object v2, p0, Lcom/android/phone/DefaultRingtonePreference$1;->this$0:Lcom/android/phone/DefaultRingtonePreference;

    # getter for: Lcom/android/phone/DefaultRingtonePreference;->mSimIndex:I
    invoke-static {v2}, Lcom/android/phone/DefaultRingtonePreference;->access$000(Lcom/android/phone/DefaultRingtonePreference;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "pickeduri"

    # getter for: Lcom/android/phone/DefaultRingtonePreference;->mPickedUri:Ljava/lang/String;
    invoke-static {}, Lcom/android/phone/DefaultRingtonePreference;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/phone/DefaultRingtonePreference$1;->this$0:Lcom/android/phone/DefaultRingtonePreference;

    invoke-virtual {v1}, Lcom/android/phone/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
