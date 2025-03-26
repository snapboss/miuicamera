.class public Lj6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/m;->c([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lj6/m;


# direct methods
.method public constructor <init>(Lj6/m;[I)V
    .locals 0

    iput-object p1, p0, Lj6/m$a;->b:Lj6/m;

    iput-object p2, p0, Lj6/m$a;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([ILa7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Lj6/m$a;->b([ILa7/b3;)V

    return-void
.end method

.method public static synthetic b([ILa7/b3;)V
    .locals 0

    invoke-interface {p1, p0}, La7/b3;->updateHistogramStatsData([I)V

    invoke-interface {p1}, La7/b3;->refreshHistogramStatsView()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->J2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Lj6/m$a;->a:[I

    new-instance v1, Lj6/l;

    invoke-direct {v1, p0}, Lj6/l;-><init>([I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
