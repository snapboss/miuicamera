.class public final synthetic Lne/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lne/t0;

.field public final synthetic b:Lne/x;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lne/t0;Lne/x;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/j0;->a:Lne/t0;

    iput-object p2, p0, Lne/j0;->b:Lne/x;

    iput-boolean p3, p0, Lne/j0;->c:Z

    iput-object p4, p0, Lne/j0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lne/j0;->a:Lne/t0;

    iget-object v1, p0, Lne/j0;->b:Lne/x;

    iget-boolean v2, p0, Lne/j0;->c:Z

    iget-object p0, p0, Lne/j0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lne/t0;->c(Lne/t0;Lne/x;ZLjava/lang/String;)V

    return-void
.end method
