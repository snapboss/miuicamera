.class public final synthetic Lh8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh8/x;

.field public final synthetic b:Lh8/b0;


# direct methods
.method public synthetic constructor <init>(Lh8/x;Lh8/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/u;->a:Lh8/x;

    iput-object p2, p0, Lh8/u;->b:Lh8/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh8/u;->a:Lh8/x;

    iget-object p0, p0, Lh8/u;->b:Lh8/b0;

    invoke-static {v0, p0}, Lh8/x;->s0(Lh8/x;Lh8/b0;)V

    return-void
.end method
