.class public final Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljg/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljg/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lbg/a;->a(Landroid/content/Context;)V

    const-string v0, "camera_app_mivi_v4_0"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lnc/b;->b(Ljava/lang/String;Lnc/e;I)V

    invoke-static {p0}, Log/c;->d(Log/f;)V

    return-void
.end method
