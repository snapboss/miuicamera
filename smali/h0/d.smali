.class public final synthetic Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/f$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh0/f$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/d;->a:Lh0/f$a;

    iput p2, p0, Lh0/d;->b:I

    iput p3, p0, Lh0/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh0/d;->a:Lh0/f$a;

    iget v1, p0, Lh0/d;->b:I

    iget p0, p0, Lh0/d;->c:I

    invoke-static {v0, v1, p0}, Lh0/e;->d(Lh0/f$a;II)V

    return-void
.end method
