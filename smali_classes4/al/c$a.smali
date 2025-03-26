.class public final Lal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal/c;->c(JLzk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzk/n;

.field public final synthetic b:Lal/c;


# direct methods
.method public constructor <init>(Lzk/n;Lal/c;)V
    .locals 0

    iput-object p1, p0, Lal/c$a;->a:Lzk/n;

    iput-object p2, p0, Lal/c$a;->b:Lal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lal/c$a;->a:Lzk/n;

    iget-object p0, p0, Lal/c$a;->b:Lal/c;

    sget-object v1, Lek/s;->a:Lek/s;

    invoke-interface {v0, p0, v1}, Lzk/n;->s(Lzk/f0;Ljava/lang/Object;)V

    return-void
.end method
