.class public final Lr2/n;
.super Lip/c;
.source "SourceFile"


# annotations
.annotation runtime Lip/e;
    c = "com.android.camera.effect.filtercloud.FilterConfigManager"
    f = "FilterConfigManager.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "initFilterList"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr2/l;

.field public c:I


# direct methods
.method public constructor <init>(Lr2/l;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/l;",
            "Lgp/d<",
            "-",
            "Lr2/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr2/n;->b:Lr2/l;

    invoke-direct {p0, p2}, Lip/c;-><init>(Lgp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr2/n;->a:Ljava/lang/Object;

    iget p1, p0, Lr2/n;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr2/n;->c:I

    iget-object p1, p0, Lr2/n;->b:Lr2/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr2/l;->a(Lr2/l;ZLgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
