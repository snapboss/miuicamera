.class public final Ll2/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/y;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lm2/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll2/y;


# direct methods
.method public constructor <init>(Ll2/y;)V
    .locals 0

    iput-object p1, p0, Ll2/y$a;->a:Ll2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    check-cast p1, Lm2/j;

    iget-object p0, p0, Ll2/y$a;->a:Ll2/y;

    iget-object v0, p0, Ll2/y;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lm2/j;->a:Ll2/d0;

    invoke-virtual {p0, p1}, Ll2/y;->a(Ll2/d0;)Ll2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
