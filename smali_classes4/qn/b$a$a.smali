.class public final Lqn/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/b$a;->o(Lmn/b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmn/b;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lmn/b;IJ)V
    .locals 0

    iput-object p1, p0, Lqn/b$a$a;->a:Lmn/b;

    iput p2, p0, Lqn/b$a$a;->b:I

    iput-wide p3, p0, Lqn/b$a$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqn/b$a$a;->a:Lmn/b;

    iget-object v0, v0, Lmn/b;->q:Lmn/a;

    iget-object v1, p0, Lqn/b$a$a;->a:Lmn/b;

    iget v2, p0, Lqn/b$a$a;->b:I

    iget-wide v3, p0, Lqn/b$a$a;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lmn/a;->o(Lmn/b;IJ)V

    return-void
.end method
