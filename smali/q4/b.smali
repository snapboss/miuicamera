.class public final synthetic Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq4/b;->a:Z

    iput-boolean p2, p0, Lq4/b;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv7/o;

    sget v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->o:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x28

    iget-boolean v2, p0, Lq4/b;->a:Z

    iget-boolean p0, p0, Lq4/b;->b:Z

    invoke-interface {p1, v1, v2, p0, v0}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    return-void
.end method
