.class Lcom/google/android/gms/internal/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/d$a;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/google/android/gms/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/d;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/d$4;->e:Lcom/google/android/gms/internal/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/d$4;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/d$4;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/google/android/gms/internal/d$4;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/google/android/gms/internal/d$4;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/d$4;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/d$4;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/d$4;->e:Lcom/google/android/gms/internal/d;

    invoke-static {v1}, Lcom/google/android/gms/internal/d;->b(Lcom/google/android/gms/internal/d;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/d$4;->b:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/google/android/gms/internal/d$4;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/gms/internal/d$4;->d:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
