.class public final synthetic Lbh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbh/v;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbh/v;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/p;->a:Lbh/v;

    iput-boolean p2, p0, Lbh/p;->b:Z

    iput p3, p0, Lbh/p;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbh/p;->a:Lbh/v;

    iget-boolean v1, p0, Lbh/p;->b:Z

    iget p0, p0, Lbh/p;->c:I

    invoke-static {v0, v1, p0}, Lbh/v;->T(Lbh/v;ZI)V

    return-void
.end method
