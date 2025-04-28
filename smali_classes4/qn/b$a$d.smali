.class public final Lqn/b$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/b$a;->j(Lmn/b;Lon/c;Lpn/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmn/b;

.field public final synthetic b:Lon/c;

.field public final synthetic c:Lpn/b;


# direct methods
.method public constructor <init>(Lmn/b;Lon/c;Lpn/b;)V
    .locals 0

    iput-object p1, p0, Lqn/b$a$d;->a:Lmn/b;

    iput-object p2, p0, Lqn/b$a$d;->b:Lon/c;

    iput-object p3, p0, Lqn/b$a$d;->c:Lpn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqn/b$a$d;->a:Lmn/b;

    iget-object v0, v0, Lmn/b;->q:Lmn/a;

    iget-object v1, p0, Lqn/b$a$d;->a:Lmn/b;

    iget-object v2, p0, Lqn/b$a$d;->b:Lon/c;

    iget-object p0, p0, Lqn/b$a$d;->c:Lpn/b;

    invoke-interface {v0, v1, v2, p0}, Lmn/a;->j(Lmn/b;Lon/c;Lpn/b;)V

    return-void
.end method
