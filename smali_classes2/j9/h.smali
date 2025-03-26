.class public final synthetic Lj9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lj9/h;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj9/h;->a:Ljava/lang/String;

    iget-object p0, p0, Lj9/h;->b:[B

    invoke-static {v0, p0}, Lj9/j;->d(Ljava/lang/String;[B)V

    return-void
.end method
