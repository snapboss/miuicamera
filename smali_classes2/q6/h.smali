.class public final synthetic Lq6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq6/h;->a:J

    iput-object p3, p0, Lq6/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lq6/h;->a:J

    iget-object p0, p0, Lq6/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lq6/n;->f(JLjava/lang/String;)V

    return-void
.end method
