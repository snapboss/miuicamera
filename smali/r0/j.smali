.class public final Lr0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lr0/i;


# direct methods
.method public constructor <init>(Lr0/i;)V
    .locals 0

    iput-object p1, p0, Lr0/j;->a:Lr0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lr0/j;->a:Lr0/i;

    invoke-static {p0}, Log/c;->d(Log/f;)V

    return-void
.end method
