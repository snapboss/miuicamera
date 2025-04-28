.class public final Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/c$a;

.field public static final b:Lw/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw/c$a;->a([Ljava/lang/String;)Lw/c$a;

    move-result-object v0

    sput-object v0, Lv/b;->a:Lw/c$a;

    const-string v0, "sw"

    const-string v1, "t"

    const-string v2, "fc"

    const-string v3, "sc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw/c$a;->a([Ljava/lang/String;)Lw/c$a;

    move-result-object v0

    sput-object v0, Lv/b;->b:Lw/c$a;

    return-void
.end method
