.class Lcom/android/settings/users/EditUserPhotoController$2;
.super Ljava/lang/Object;
.source "EditUserPhotoController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/EditUserPhotoController;->showUpdatePhotoPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/users/EditUserPhotoController;

.field final synthetic val$items:Ljava/util/List;

.field final synthetic val$listPopupWindow:Landroid/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Lcom/android/settings/users/EditUserPhotoController;Ljava/util/List;Landroid/widget/ListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/users/EditUserPhotoController$2;->this$0:Lcom/android/settings/users/EditUserPhotoController;

    iput-object p2, p0, Lcom/android/settings/users/EditUserPhotoController$2;->val$items:Ljava/util/List;

    iput-object p3, p0, Lcom/android/settings/users/EditUserPhotoController$2;->val$listPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/android/settings/users/EditUserPhotoController$2;->val$items:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/users/EditUserPhotoController$AdapterItem;

    iget v1, v0, Lcom/android/settings/users/EditUserPhotoController$AdapterItem;->id:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/android/settings/users/EditUserPhotoController$2;->this$0:Lcom/android/settings/users/EditUserPhotoController;

    # invokes: Lcom/android/settings/users/EditUserPhotoController;->choosePhoto()V
    invoke-static {v1}, Lcom/android/settings/users/EditUserPhotoController;->access$100(Lcom/android/settings/users/EditUserPhotoController;)V

    iget-object v1, p0, Lcom/android/settings/users/EditUserPhotoController$2;->val$listPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/android/settings/users/EditUserPhotoController$2;->this$0:Lcom/android/settings/users/EditUserPhotoController;

    # invokes: Lcom/android/settings/users/EditUserPhotoController;->takePhoto()V
    invoke-static {v1}, Lcom/android/settings/users/EditUserPhotoController;->access$200(Lcom/android/settings/users/EditUserPhotoController;)V

    iget-object v1, p0, Lcom/android/settings/users/EditUserPhotoController$2;->val$listPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
