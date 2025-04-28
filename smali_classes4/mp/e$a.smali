.class public abstract Lmp/e$a;
.super Lmp/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "rootDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmp/e$c;-><init>(Ljava/io/File;)V

    return-void
.end method
