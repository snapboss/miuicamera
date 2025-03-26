.class public Ls4/c0;
.super Ls4/i0;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "c0"

.field public static f:Ls4/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls4/i0;-><init>()V

    return-void
.end method

.method public static k()Ls4/c0;
    .locals 1

    sget-object v0, Ls4/c0;->f:Ls4/c0;

    if-nez v0, :cond_0

    new-instance v0, Ls4/c0;

    invoke-direct {v0}, Ls4/c0;-><init>()V

    sput-object v0, Ls4/c0;->f:Ls4/c0;

    :cond_0
    sget-object v0, Ls4/c0;->f:Ls4/c0;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 0

    sget-object p0, Ls4/c0;->e:Ljava/lang/String;

    return-object p0
.end method
