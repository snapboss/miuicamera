.class public final Lv/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw/c$a;->a([Ljava/lang/String;)Lw/c$a;

    move-result-object v0

    sput-object v0, Lv/g0;->a:Lw/c$a;

    return-void
.end method
