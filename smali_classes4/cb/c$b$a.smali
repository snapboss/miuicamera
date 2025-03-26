.class public final Lcb/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lrb/b;

.field public d:Lcc/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcb/c$b;
    .locals 8

    new-instance v7, Lcb/c$b;

    iget-object v1, p0, Lcb/c$b$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcb/c$b$a;->b:Z

    iget-object v3, p0, Lcb/c$b$a;->c:Lrb/b;

    iget-object v4, p0, Lcb/c$b$a;->d:Lcc/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcb/c$b;-><init>(Ljava/lang/String;ZLrb/b;Lcc/b;Lgb/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final b(Z)Lcb/c$b$a;
    .locals 0

    iput-boolean p1, p0, Lcb/c$b$a;->b:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcb/c$b$a;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcb/c$b$a;->a:Ljava/lang/String;

    return-object p0
.end method
