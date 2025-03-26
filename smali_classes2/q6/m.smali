.class public final synthetic Lq6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq6/n;

.field public final synthetic b:Lq6/a;


# direct methods
.method public synthetic constructor <init>(Lq6/n;Lq6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/m;->a:Lq6/n;

    iput-object p2, p0, Lq6/m;->b:Lq6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq6/m;->a:Lq6/n;

    iget-object p0, p0, Lq6/m;->b:Lq6/a;

    invoke-static {v0, p0}, Lq6/n;->g(Lq6/n;Lq6/a;)V

    return-void
.end method
