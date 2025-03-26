.class public final synthetic Ls4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls4/v;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ls4/v;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/q;->a:Ls4/v;

    iput-object p2, p0, Ls4/q;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls4/q;->a:Ls4/v;

    iget-object p0, p0, Ls4/q;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Ls4/v;->m1(Ls4/v;Ljava/lang/Runnable;)V

    return-void
.end method
