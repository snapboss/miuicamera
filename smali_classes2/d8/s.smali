.class public final Ld8/s;
.super Ld8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;",
        ">",
        "Ld8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ld8/a;-><init>()V

    iput p1, p0, Ld8/s;->c:I

    return-void
.end method


# virtual methods
.method public final f(Ld8/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    iget p0, p0, Ld8/s;->c:I

    invoke-virtual {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->pullNew(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Ld8/a;->d(Ljava/lang/Object;Z)V

    return-void
.end method
