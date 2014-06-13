.class public Landroid/support/v4/view/ViewCompat;
.super Ljava/lang/Object;


# static fields
.field static final IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "JellyBean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    :goto_0
    return-void

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    goto :goto_0
.end method

.method public static canScrollHorizontally(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static getImportantForAccessibility(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getOverScrollMode(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public static setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static setImportantForAccessibility(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method
