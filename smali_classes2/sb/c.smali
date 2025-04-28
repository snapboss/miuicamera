.class public abstract Lsb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lsb/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcc/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lsb/c;->a:Lsb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ltb/l;)Llb/w;
.end method

.method public abstract b(Ltb/a;)Ljava/lang/Boolean;
.end method

.method public abstract c(Ltb/a;)Ljava/lang/Boolean;
.end method
