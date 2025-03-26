.class public final Ljb/a$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/a;-><init>(Landroid/content/Context;Lgb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/a<",
        "Lib/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljb/a;


# direct methods
.method public constructor <init>(Ljb/a;)V
    .locals 0

    iput-object p1, p0, Ljb/a$b;->a:Ljb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lib/a;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase$a;

    iget-object p0, p0, Ljb/a$b;->a:Ljb/a;

    invoke-static {p0}, Ljb/a;->a(Ljb/a;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase$a;->a(Landroid/content/Context;)Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->c()Lib/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljb/a$b;->a()Lib/a;

    move-result-object p0

    return-object p0
.end method
