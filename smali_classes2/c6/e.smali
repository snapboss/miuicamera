.class public final synthetic Lc6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La7/b3;


# direct methods
.method public synthetic constructor <init>(ILa7/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc6/e;->a:I

    iput-object p2, p0, Lc6/e;->b:La7/b3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lc6/e;->a:I

    iget-object p0, p0, Lc6/e;->b:La7/b3;

    invoke-static {v0, p0}, Lc6/f$a;->Y(ILa7/b3;)V

    return-void
.end method
