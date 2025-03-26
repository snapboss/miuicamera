.class public final Lxb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxb/a;

.field public static b:Ljava/lang/String;

.field public static final c:Lek/g;

.field public static final d:Lek/g;

.field public static final e:Lek/g;

.field public static final f:Lek/g;

.field public static final g:Lek/g;

.field public static final h:Lek/g;

.field public static final i:Lek/g;

.field public static final j:Lek/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/a;

    invoke-direct {v0}, Lxb/a;-><init>()V

    sput-object v0, Lxb/a;->a:Lxb/a;

    sget-object v0, Lxb/a$d;->a:Lxb/a$d;

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    sput-object v0, Lxb/a;->c:Lek/g;

    sget-object v0, Lxb/a$g;->a:Lxb/a$g;

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    sput-object v0, Lxb/a;->d:Lek/g;

    sget-object v0, Lxb/a$f;->a:Lxb/a$f;

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    sput-object v0, Lxb/a;->e:Lek/g;

    sget-object v0, Lxb/a$b;->a:Lxb/a$b;

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    sput-object v0, Lxb/a;->f:Lek/g;

    sget-object v0, Lxb/a$a;->a:Lxb/a$a;

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    sput-object v0, Lxb/a;->g:Lek/g;

    sget-object v0, Lxb/a$h;->a:Lxb/a$h;

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    sput-object v0, Lxb/a;->h:Lek/g;

    sget-object v0, Lxb/a$e;->a:Lxb/a$e;

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    sput-object v0, Lxb/a;->i:Lek/g;

    sget-object v0, Lxb/a$c;->a:Lxb/a$c;

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    sput-object v0, Lxb/a;->j:Lek/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lxb/a;->g:Lek/g;

    invoke-interface {v0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-androidVersionCode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lxb/a;->f:Lek/g;

    invoke-interface {v0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxb/a;->i:Lek/g;

    invoke-interface {v0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lxb/a;->e:Lek/g;

    invoke-interface {v0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-miuiIncremental>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxb/a;->d:Lek/g;

    invoke-interface {v0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxb/a;->h:Lek/g;

    invoke-interface {v0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lxb/a;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "android_id"

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lxb/a;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final h()Z
    .locals 0

    sget-object p0, Lxb/a;->j:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
