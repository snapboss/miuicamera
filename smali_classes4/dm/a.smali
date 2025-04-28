.class public final Ldm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static final g:Ldm/a$a;

.field public static final h:Ldm/a$b;

.field public static final i:Ljava/lang/String;

.field public static final j:Ldm/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldm/a$a;

    invoke-direct {v0}, Ldm/a$a;-><init>()V

    sput-object v0, Ldm/a;->g:Ldm/a$a;

    new-instance v0, Ldm/a$b;

    invoke-direct {v0}, Ldm/a$b;-><init>()V

    sput-object v0, Ldm/a;->h:Ldm/a$b;

    const-string v0, "cloth_recommend"

    sput-object v0, Ldm/a;->i:Ljava/lang/String;

    new-instance v0, Ldm/a$c;

    invoke-direct {v0}, Ldm/a$c;-><init>()V

    sput-object v0, Ldm/a;->j:Ldm/a$c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "editorConfigJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/k0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mappingToAbsolutePaths(editorConfigJson)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Ldm/a;->a:Ljava/lang/String;

    sput-object p1, Ldm/a;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/push/service/k0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mappingToAbsolutePaths(itemJson)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Ldm/a;->c:Ljava/lang/String;

    return-void
.end method
