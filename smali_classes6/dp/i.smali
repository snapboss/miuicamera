.class public final synthetic Ldp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldp/g$b$a;

.field public final synthetic b:Ldp/d;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ldp/g$b$a;Ldp/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/i;->a:Ldp/g$b$a;

    iput-object p2, p0, Ldp/i;->b:Ldp/d;

    iput-object p3, p0, Ldp/i;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldp/i;->a:Ldp/g$b$a;

    iget-object v1, p0, Ldp/i;->b:Ldp/d;

    iget-object p0, p0, Ldp/i;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Ldp/g$b$a;->c(Ldp/g$b$a;Ldp/d;Ljava/lang/Throwable;)V

    return-void
.end method
