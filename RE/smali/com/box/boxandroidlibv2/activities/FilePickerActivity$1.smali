.class Lcom/box/boxandroidlibv2/activities/FilePickerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/box/boxandroidlibv2/activities/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/box/boxandroidlibv2/activities/FilePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity$1;->a:Lcom/box/boxandroidlibv2/activities/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/viewdata/NavigationItem;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/activities/FilePickerActivity$1;->a:Lcom/box/boxandroidlibv2/activities/FilePickerActivity;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/viewdata/NavigationItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/box/boxandroidlibv2/activities/FilePickerActivity;->a(Lcom/box/boxandroidlibv2/activities/FilePickerActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
