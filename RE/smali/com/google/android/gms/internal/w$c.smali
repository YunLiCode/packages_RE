.class Lcom/google/android/gms/internal/w$c;
.super Landroid/widget/CompoundButton;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/w;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/w$c;->a:Lcom/google/android/gms/internal/w;

    invoke-direct {p0, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public toggle()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/w$c;->a:Lcom/google/android/gms/internal/w;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/w;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/w$c;->a:Lcom/google/android/gms/internal/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/w;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/w$c;->a:Lcom/google/android/gms/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w;->P()V

    goto :goto_0
.end method
