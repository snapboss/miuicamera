.class public final synthetic Lbh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfg/a;


# direct methods
.method public synthetic constructor <init>(ZLfg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbh/b;->a:Z

    iput-object p2, p0, Lbh/b;->b:Lfg/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lbh/b;->a:Z

    iget-object p0, p0, Lbh/b;->b:Lfg/a;

    invoke-static {v0, p0}, Lbh/v;->C1(ZLfg/a;)V

    return-void
.end method
