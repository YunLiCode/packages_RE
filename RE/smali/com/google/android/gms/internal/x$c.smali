.class final Lcom/google/android/gms/internal/x$c;
.super Lcom/google/android/gms/internal/t$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/t",
        "<",
        "Lcom/google/android/gms/internal/ai;",
        ">.c<",
        "Lcom/google/android/gms/plus/PlusClient$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/x;

.field private final c:Lcom/google/android/gms/common/ConnectionResult;

.field private final d:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/x;Lcom/google/android/gms/plus/PlusClient$a;Lcom/google/android/gms/common/ConnectionResult;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/x$c;->b:Lcom/google/android/gms/internal/x;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/t$c;-><init>(Lcom/google/android/gms/internal/t;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/x$c;->c:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p4, p0, Lcom/google/android/gms/internal/x$c;->d:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
