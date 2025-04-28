.class public final Lqn/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/b$a;->g(Lmn/b;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmn/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmn/b;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lqn/b$a$c;->a:Lmn/b;

    iput p2, p0, Lqn/b$a$c;->b:I

    iput-object p3, p0, Lqn/b$a$c;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqn/b$a$c;->a:Lmn/b;

    iget-object v0, v0, Lmn/b;->q:Lmn/a;

    iget-object v1, p0, Lqn/b$a$c;->a:Lmn/b;

    iget v2, p0, Lqn/b$a$c;->b:I

    iget-object p0, p0, Lqn/b$a$c;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2, p0}, Lmn/a;->g(Lmn/b;ILjava/util/Map;)V

    return-void
.end method
