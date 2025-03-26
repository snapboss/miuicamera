.class public final synthetic Leh/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# instance fields
.field public final synthetic a:Leh/j0;

.field public final synthetic b:Lag/a;


# direct methods
.method public synthetic constructor <init>(Leh/j0;Lag/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/e0;->a:Leh/j0;

    iput-object p2, p0, Leh/e0;->b:Lag/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leh/e0;->a:Leh/j0;

    iget-object p0, p0, Leh/e0;->b:Lag/a;

    invoke-static {v0, p0}, Leh/j0;->c3(Leh/j0;Lag/a;)Lek/s;

    move-result-object p0

    return-object p0
.end method
