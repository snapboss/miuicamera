.class public final Lhi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;


# instance fields
.field public final synthetic a:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lhi/c;->a:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/y1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/y1;

    invoke-virtual {p0}, Lg1/y1;->b()I

    move-result p0

    invoke-static {p0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
