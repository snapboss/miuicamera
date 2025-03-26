.class public final synthetic Ldp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldp/g$b$a;

.field public final synthetic b:Ldp/d;

.field public final synthetic c:Ldp/t;


# direct methods
.method public synthetic constructor <init>(Ldp/g$b$a;Ldp/d;Ldp/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/h;->a:Ldp/g$b$a;

    iput-object p2, p0, Ldp/h;->b:Ldp/d;

    iput-object p3, p0, Ldp/h;->c:Ldp/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldp/h;->a:Ldp/g$b$a;

    iget-object v1, p0, Ldp/h;->b:Ldp/d;

    iget-object p0, p0, Ldp/h;->c:Ldp/t;

    invoke-static {v0, v1, p0}, Ldp/g$b$a;->d(Ldp/g$b$a;Ldp/d;Ldp/t;)V

    return-void
.end method
