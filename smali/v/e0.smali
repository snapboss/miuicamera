.class public final Lv/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw/c$a;->a([Ljava/lang/String;)Lw/c$a;

    move-result-object v0

    sput-object v0, Lv/e0;->a:Lw/c$a;

    return-void
.end method
