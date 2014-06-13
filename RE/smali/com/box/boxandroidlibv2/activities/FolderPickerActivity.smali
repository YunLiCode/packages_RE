.class public Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;
.super Lcom/box/boxandroidlibv2/activities/FilePickerActivity;


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;->h:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;)Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;
    .locals 1

    new-instance v0, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity$FolderPickerBoxListItemAdapter;

    invoke-direct {v0, p0, p0, p1}, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity$FolderPickerBoxListItemAdapter;-><init>(Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;Landroid/app/Activity;Lcom/box/boxandroidlibv2/manager/ThumbnailManager;)V

    return-object v0
.end method

.method protected final a()V
    .locals 3

    const/4 v2, -0x1

    sget v0, Lcom/box/boxandroidlibv2/R$layout;->f:I

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;->setContentView(I)V

    sget v0, Lcom/box/boxandroidlibv2/R$id;->c:I

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    sget v0, Lcom/box/boxandroidlibv2/R$id;->b:I

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity$1;

    invoke-direct {v1, p0}, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity$1;-><init>(Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final b()Landroid/widget/ListView;
    .locals 1

    sget v0, Lcom/box/boxandroidlibv2/R$id;->a:I

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "folder_chooser"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/activities/FolderPickerActivity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
