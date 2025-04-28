.class public final synthetic Lz9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz9/f;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb3/c;

    const/4 v2, 0x4

    iget p0, p0, Lz9/f;->a:I

    invoke-direct {v1, p0, v2}, Lb3/c;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
