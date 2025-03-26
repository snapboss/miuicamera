.class public final Lxk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/g;
.implements Lxk/c;


# static fields
.field public static final a:Lxk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/d;

    invoke-direct {v0}, Lxk/d;-><init>()V

    sput-object v0, Lxk/d;->a:Lxk/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lxk/g;
    .locals 0

    invoke-virtual {p0, p1}, Lxk/d;->b(I)Lxk/d;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Lxk/d;
    .locals 0

    sget-object p0, Lxk/d;->a:Lxk/d;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lfk/x;->a:Lfk/x;

    return-object p0
.end method
