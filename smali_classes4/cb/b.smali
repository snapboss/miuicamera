.class public final synthetic Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcb/h;

.field public final synthetic b:Lcb/c$b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcb/h;Lcb/c$b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/b;->a:Lcb/h;

    iput-object p2, p0, Lcb/b;->b:Lcb/c$b;

    iput-object p3, p0, Lcb/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcb/b;->a:Lcb/h;

    iget-object v1, p0, Lcb/b;->b:Lcb/c$b;

    iget-object p0, p0, Lcb/b;->c:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcb/c;->b(Lcb/h;Lcb/c$b;Landroid/content/Context;)V

    return-void
.end method
