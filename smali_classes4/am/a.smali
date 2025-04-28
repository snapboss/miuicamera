.class public final Lam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldl/q;->f:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "program_binary"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lam/a;->a:Ljava/lang/String;

    const-string v2, "ai_cache"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lam/a;->b:Ljava/lang/String;

    return-void
.end method
