.class Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getOverScrollMode(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompatGingerbread;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    return v0
.end method
