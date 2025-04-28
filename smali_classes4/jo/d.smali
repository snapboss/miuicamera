.class public final synthetic Ljo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luo/r;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Luo/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/d;->a:Luo/r;

    iput-boolean p2, p0, Ljo/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljo/d;->a:Luo/r;

    iget-boolean p0, p0, Ljo/d;->b:Z

    iput-boolean p0, v0, Luo/r;->a:Z

    return-void
.end method
