.class public final Lr0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lr0/k;


# direct methods
.method public constructor <init>(Lr0/k;)V
    .locals 0

    iput-object p1, p0, Lr0/l;->a:Lr0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lr0/l;->a:Lr0/k;

    invoke-static {p0}, Log/c;->d(Log/f;)V

    return-void
.end method
