.class public final synthetic Lpe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe/c$i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpe/c$i;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/h;->a:Lpe/c$i;

    iput p2, p0, Lpe/h;->b:I

    iput p3, p0, Lpe/h;->c:I

    iput p4, p0, Lpe/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpe/h;->a:Lpe/c$i;

    iget v1, p0, Lpe/h;->b:I

    iget v2, p0, Lpe/h;->c:I

    iget p0, p0, Lpe/h;->d:I

    invoke-static {v0, v1, v2, p0}, Lpe/c$i;->T(Lpe/c$i;III)V

    return-void
.end method
