.class public final Ln3/b;
.super La3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xd9

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "TimeBackflowModuleDevice"

    return-object p0
.end method
