.class Lcom/box/boxandroidlibv2/activities/FolderPickerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;


# direct methods
.method constructor <init>(Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity$1;->a:Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extraBoxAndroidFile"

    iget-object v2, p0, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity$1;->a:Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;

    iget-object v2, v2, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;->b:Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity$1;->a:Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity$1;->a:Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;->finish()V

    return-void
.end method
