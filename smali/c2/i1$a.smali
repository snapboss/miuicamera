.class public Lc2/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/i1;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ld2/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc2/i1;


# direct methods
.method public constructor <init>(Lc2/i1;)V
    .locals 0

    iput-object p1, p0, Lc2/i1$a;->a:Lc2/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld2/a0;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lc2/i1$a;->a:Lc2/i1;

    invoke-static {v0}, Lc2/i1;->T(Lc2/i1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lc2/i1$a;->a:Lc2/i1;

    invoke-virtual {p1}, Ld2/a0;->c()Lc2/r1;

    move-result-object p1

    invoke-static {p0, p1}, Lc2/i1;->S(Lc2/i1;Lc2/r1;)Lc2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    check-cast p1, Ld2/a0;

    invoke-virtual {p0, p1}, Lc2/i1$a;->a(Ld2/a0;)V

    return-void
.end method
