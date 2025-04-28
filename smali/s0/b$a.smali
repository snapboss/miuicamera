.class public final Ls0/b$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/b;-><init>(Lcom/android/camera/SensorStateManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Ln4/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls0/b;


# direct methods
.method public constructor <init>(Ls0/b;)V
    .locals 0

    iput-object p1, p0, Ls0/b$a;->a:Ls0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ls0/a;

    iget-object p0, p0, Ls0/b$a;->a:Ls0/b;

    invoke-direct {v0, p0}, Ls0/a;-><init>(Ls0/b;)V

    return-object v0
.end method
