.class public final Lxp/w$a;
.super Lgp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgp/b<",
        "Lgp/e;",
        "Lxp/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lgp/e$a;->a:Lgp/e$a;

    sget-object v1, Lxp/w$a$a;->a:Lxp/w$a$a;

    invoke-direct {p0, v0, v1}, Lgp/b;-><init>(Lgp/f$c;Lop/l;)V

    return-void
.end method
